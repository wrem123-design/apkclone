.class public final LX/GIV;
.super LX/Cy5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LKh;

.field public A02:LX/CdB;

.field public A03:Lcom/instagram/nux/cal/model/SignupContent;

.field public A04:LX/CSz;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final DlF()Z
    .locals 1

    invoke-super {p0}, LX/9x8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIV;->A01:LX/LKh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
