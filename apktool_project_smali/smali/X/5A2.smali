.class public final LX/5A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/5A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5A2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5A2;->A00:LX/5A2;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    check-cast p2, LX/BHw;

    .line 10
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 13
    iget-object v0, p2, LX/BHw;->A00:LX/0lR;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v0, "seen_marker"

    .line 20
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 23
    iget-object v0, p2, LX/BHw;->A00:LX/0lR;

    .line 25
    invoke-static {p1, v0}, LX/0lQ;->A00(LX/I33;LX/0lR;)V

    .line 28
    :cond_0
    iget-object v1, p2, LX/BHw;->A01:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v0, "message_user_id"

    .line 34
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    .line 40
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 43
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HH5;->A00:LX/HH5;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
