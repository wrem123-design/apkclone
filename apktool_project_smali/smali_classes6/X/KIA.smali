.class public final LX/KIA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:LX/GB8;

.field public final synthetic A04:LX/HAw;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/GB8;LX/HAw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)V
    .locals 1

    iput-object p3, p0, LX/KIA;->A04:LX/HAw;

    iput-object p4, p0, LX/KIA;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/KIA;->A00:D

    iput-wide p8, p0, LX/KIA;->A01:D

    iput-object p1, p0, LX/KIA;->A02:Landroid/content/res/Resources;

    iput-object p2, p0, LX/KIA;->A03:LX/GB8;

    iput-object p5, p0, LX/KIA;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/io/File;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v4, p0, LX/KIA;->A04:LX/HAw;

    iput-object p2, v4, LX/HAw;->A04:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p0, LX/KIA;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/KIA;->A00:D

    iget-wide v9, p0, LX/KIA;->A01:D

    iget-object v2, p0, LX/KIA;->A02:Landroid/content/res/Resources;

    iget-object v3, p0, LX/KIA;->A03:LX/GB8;

    new-instance v1, LX/kzg;

    invoke-direct/range {v1 .. v10}, LX/kzg;-><init>(Landroid/content/res/Resources;LX/GB8;LX/HAw;Ljava/lang/String;Ljava/lang/String;DD)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/HAw;->A02(LX/HAw;LX/LEL;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, LX/KIA;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IMN;->A00:LX/IMN;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Wrong video file path"

    const-string v0, "BoomerangVideoCreator"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
