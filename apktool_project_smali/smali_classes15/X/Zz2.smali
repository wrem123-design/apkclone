.class public final LX/Zz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/List;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Crn;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Qek;

.field public A05:Lcom/instagram/model/reels/ReelItem;

.field public A06:LX/2sP;

.field public A07:LX/Lmh;

.field public A08:LX/H35;

.field public A09:LX/giL;

.field public A0A:LX/47c;

.field public A0B:LX/mvF;

.field public A0C:LX/Tp8;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4pW;->A0q:LX/4pW;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Zz2;->A0L:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Zz2;)V
    .locals 4

    iget-boolean v0, p0, LX/Zz2;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zz2;->A0A:LX/47c;

    iget-object v2, v0, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x81065b003c227fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Zz2;->A02:LX/Crn;

    iget-object v2, p0, LX/Zz2;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/Zz2;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/Zz2;->A08:LX/H35;

    invoke-static {v3, v0, v2, v1}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zz2;->A0K:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/Zz2;)Z
    .locals 2

    iget-object v0, p0, LX/Zz2;->A0A:LX/47c;

    iget-object p0, v0, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x82065b003010bfL

    invoke-static {p0, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/XND;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
