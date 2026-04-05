.class public final Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4Fo;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public A03:LX/4Fp;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    move-result-object v3

    .line 268435462
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v4, v3

    .line 268435467
    move-object v5, v1

    .line 268435468
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(LX/4Fp;LX/4Fo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/4Fp;LX/4Fo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:LX/4Fo;

    iput-object p1, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A03:LX/4Fp;

    iput-object p3, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A04:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A05:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A01:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:LX/4Fo;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A03:LX/4Fp;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
