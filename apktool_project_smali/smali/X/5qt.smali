.class public final LX/5qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/5qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5qt;->A00:LX/5qt;

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
    check-cast p2, LX/JX5;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v1, p2, LX/JX5;->A02:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "media_id"

    .line 17
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v1, p2, LX/JX5;->A03:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string/jumbo v0, "question_id"

    .line 27
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p2, LX/JX5;->A05:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const-string/jumbo v0, "response"

    .line 37
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, p2, LX/JX5;->A04:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const-string/jumbo v0, "reel_viewer_module_name"

    .line 47
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p2, LX/JX5;->A01:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    const-string v0, "media_delivery_class"

    .line 56
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    iget-object v1, p2, LX/JX5;->A06:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const-string/jumbo v0, "tray_session_id"

    .line 66
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    const-string/jumbo v1, "tray_position"

    .line 72
    iget v0, p2, LX/JX5;->A00:I

    .line 74
    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 77
    const-string v1, "is_clips_media"

    .line 79
    iget-boolean v0, p2, LX/JX5;->A07:Z

    .line 81
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 84
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    .line 87
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 90
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HXY;->A00:LX/HXY;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
