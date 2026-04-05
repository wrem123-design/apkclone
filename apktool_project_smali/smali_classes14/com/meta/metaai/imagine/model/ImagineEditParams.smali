.class public final Lcom/meta/metaai/imagine/model/ImagineEditParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Xkh;

.field public final A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A02:LX/SWM;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public final A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

.field public final A06:Lcom/meta/metaai/imagine/model/PopoverParams;

.field public final A07:Lcom/meta/metaai/imagine/model/PromptParams;

.field public final A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A09:LX/Sf7;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    invoke-static {v0}, LX/Ze3;->A00(I)LX/Ze3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 1

    invoke-static {p5, p2, p4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p9, v0, p3}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p6, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iput-object p11, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p4, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iput-object p8, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    iput-object p7, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    iput-object p12, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0A:Ljava/lang/String;

    iput-object p13, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    iput-object p14, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/Xkh;

    iput-object p9, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object p3, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0I:Z

    iput-object p10, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:LX/Sf7;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

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

    instance-of v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/Xkh;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/Xkh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0I:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:LX/Sf7;

    iget-object v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:LX/Sf7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/Xkh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:LX/Sf7;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineEditParams(source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEditParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStringOverride="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchWithFeature="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popoverParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimateEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmuEditEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", persistSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", lsThreadType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/Xkh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkModeForced="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", launchImagineLightBox="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nuxIntentTypeOverride="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:LX/Sf7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keepBottomSheetOpen="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/imagine/model/ImagineSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/imagine/model/ImagineFeature;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/Xkh;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/SWM;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:LX/Sf7;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/imagine/model/PopoverParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/imagine/model/PromptParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/imagine/model/MediaEditParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
