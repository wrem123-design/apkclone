.class public final LX/4rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4rw;->A00:LX/4rw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/JZe;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/JZe;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "share_target"

    .line 18
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, LX/JZe;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 23
    invoke-static {p1, v0}, LX/6g2;->A01(LX/I33;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 26
    :cond_0
    iget-object v1, p2, LX/JZe;->A03:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string/jumbo v0, "reel_id"

    .line 33
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object v0, p2, LX/JZe;->A00:LX/9Tl;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string v0, "live_video_share"

    .line 42
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 45
    iget-object v0, p2, LX/JZe;->A00:LX/9Tl;

    .line 47
    invoke-static {p1, v0}, LX/9lI;->A00(LX/I33;LX/9Tl;)V

    .line 50
    :cond_2
    iget-object v1, p2, LX/JZe;->A02:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const-string v0, "entry_point"

    .line 56
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 62
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 65
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HLB;->A00:LX/HLB;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
