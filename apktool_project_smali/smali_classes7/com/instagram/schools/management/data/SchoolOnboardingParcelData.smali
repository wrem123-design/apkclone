.class public final Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Dgg;

.field public final A01:LX/HrV;

.field public final A02:LX/Dd9;

.field public final A03:LX/PwZ;

.field public final A04:LX/Dce;

.field public final A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/5wv;

.field public final A0I:LX/5wv;

.field public final A0J:LX/5wv;

.field public final A0K:LX/5wv;

.field public final A0L:LX/5wv;

.field public final A0M:LX/5wv;

.field public final A0N:LX/5wv;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Dgg;LX/HrV;LX/Dd9;LX/PwZ;LX/Dce;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;ZZZZZZ)V
    .locals 12

    move-object/from16 v7, p18

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p19

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p16

    move-object/from16 v0, p20

    move-object/from16 v4, p21

    move-object/from16 v10, p13

    move-object/from16 v9, p5

    invoke-static {v0, v10, v9, v4, v8}, LX/149;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p17

    move-object/from16 v3, p22

    move-object/from16 v2, p23

    move-object/from16 v1, p24

    invoke-static {p2, v3, v2, v1, v6}, LX/149;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p10

    iput-object v11, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A09:Ljava/lang/String;

    move-object/from16 v11, p11

    iput-object v11, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0F:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A03:LX/PwZ;

    iput-object v7, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0M:LX/5wv;

    move-object/from16 v7, p7

    iput-object v7, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A06:Ljava/lang/Integer;

    move-object/from16 v7, p8

    iput-object v7, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A07:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0J:LX/5wv;

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0L:LX/5wv;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0E:Ljava/lang/String;

    iput-object v10, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0D:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0A:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0S:Z

    iput-object p3, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A02:LX/Dd9;

    iput-object v9, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A04:LX/Dce;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0T:Z

    iput-object v4, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0N:LX/5wv;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0B:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A08:Ljava/lang/Integer;

    iput-object v8, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0G:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A01:LX/HrV;

    iput-object v3, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0I:LX/5wv;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0R:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0P:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0Q:Z

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iput-object p1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A00:LX/Dgg;

    iput-object v2, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0H:LX/5wv;

    iput-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0K:LX/5wv;

    iput-object v6, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0C:Ljava/lang/String;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0O:Z

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

    instance-of v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A03:LX/PwZ;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A03:LX/PwZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0M:LX/5wv;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0M:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0J:LX/5wv;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0J:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0L:LX/5wv;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0L:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A02:LX/Dd9;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A02:LX/Dd9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A04:LX/Dce;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A04:LX/Dce;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0T:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0N:LX/5wv;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0N:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A01:LX/HrV;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A01:LX/HrV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0I:LX/5wv;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0I:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A00:LX/Dgg;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A00:LX/Dgg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0H:LX/5wv;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0H:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0K:LX/5wv;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0K:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0O:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A03:LX/PwZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0M:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0J:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0L:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A02:LX/Dd9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A04:LX/Dce;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0N:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A01:LX/HrV;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0I:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A00:LX/Dgg;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0H:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0K:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A03:LX/PwZ;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0M:LX/5wv;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0J:LX/5wv;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/SchoolInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0L:LX/5wv;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/SchoolInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A02:LX/Dd9;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A04:LX/Dce;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0N:LX/5wv;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A01:LX/HrV;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0I:LX/5wv;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBR;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_5

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A00:LX/Dgg;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0H:LX/5wv;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/InviteFriendsUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/SchoolSocialContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0K:LX/5wv;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/schools/management/data/InviteFriendsUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
