.class public final Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/TGN;

.field public final A01:LX/TGh;

.field public final A02:LX/SPL;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/Ze3;->A00(I)LX/Ze3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V
    .locals 1

    invoke-static {p1, p8, p5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p13, v0, p3}, LX/Asd;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/TGN;

    iput-object p7, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iput-object p14, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    iput-object p10, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    iput-object p2, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/TGh;

    iput-object p12, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    iput-object p13, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    iput-object p4, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    iput-object p3, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/SPL;

    iput-object p6, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/TGN;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/TGN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/TGh;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/TGh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/SPL;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/SPL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/TGN;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/TGh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/SPL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vt0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMEmuParams(entryPoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/TGN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointStringOverride="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", skipToScreen="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDarkMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appContextData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerMessageId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isUploadingAdditionalPhotos="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipAddMeOnboardingScreens="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeBottomSheetOnFailure="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metaAIIntentsPlatformSurface="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/TGh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaAIIntentsPlatformSurfaceStringOverride="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", inputPrompts="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagineSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLaunchedFromAnotherFeature="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiHeaderText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiDonut="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferredFeatureOnboardingMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/SPL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memuUiFlowType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vt0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSwipePermissionsEnabledForFeature="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceCloningEnabledForFeature="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToPendingRequestsOnCompletion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/TGN;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/TGh;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:LX/SPL;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vt0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/B99;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_0
.end method
