.class public final synthetic LX/Yoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/jrk;

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/iwM;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/jrk;LX/7zH;LX/iwM;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Yoa;->A03:LX/iwM;

    iput-wide p4, p0, LX/Yoa;->A00:J

    iput-boolean p6, p0, LX/Yoa;->A04:Z

    iput-object p2, p0, LX/Yoa;->A02:LX/7zH;

    iput-object p1, p0, LX/Yoa;->A01:LX/jrk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/Yoa;->A03:LX/iwM;

    iget-wide v5, p0, LX/Yoa;->A00:J

    iget-boolean v7, p0, LX/Yoa;->A04:Z

    iget-object v4, p0, LX/Yoa;->A02:LX/7zH;

    iget-object v3, p0, LX/Yoa;->A01:LX/jrk;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    const v0, -0x1b5cd61f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6Yk;->A0F:LX/8w9;

    invoke-virtual {v0, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    new-instance v2, LX/YoW;

    invoke-direct/range {v2 .. v7}, LX/YoW;-><init>(LX/jrk;LX/7zH;JZ)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p1, v1, v2, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7906ffb9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
