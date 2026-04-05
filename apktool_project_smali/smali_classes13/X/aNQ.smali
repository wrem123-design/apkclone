.class public final LX/aNQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/aNQ;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/aNQ;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ThemedButton.<anonymous> (InteractiveThemePreviewScreen.kt:347)"

    const v0, -0x6e9bc116

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v3

    iget-object v4, p0, LX/aNQ;->A01:Ljava/lang/String;

    iget-wide v7, p0, LX/aNQ;->A00:J

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, LX/6d5;->A1g(LX/jaI;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x54422c8b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
