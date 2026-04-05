.class public final Lcom/instagram/ui/emoji/Emoji;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:LX/0Oj;

.field public static final A04:LX/Acw;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Acw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    const/16 v1, 0xc

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/emoji/Emoji;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/emoji/Emoji;->A03:LX/0Oj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p1}, LX/Acw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/ui/emoji/Emoji;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/ui/emoji/Emoji;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
