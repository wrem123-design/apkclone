.class public final LX/fAV;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/fAV;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/fAV;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p2

    check-cast v2, LX/jaI;

    invoke-static {p3, p1}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.audio.ui.UnifiedMusicCardContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicPlayerCard.kt:351)"

    const v0, 0x70465f0a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v5, p0, LX/fAV;->A01:Ljava/lang/String;

    iget-wide v6, p0, LX/fAV;->A00:J

    invoke-static/range {v2 .. v7}, LX/6d5;->A0z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f155249

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
