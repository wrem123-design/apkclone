.class public final LX/5AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/5AI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5AI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5AI;->A00:LX/5AI;

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
    check-cast p2, LX/JZF;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/JZF;->A01:LX/JUc;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "seen_marker"

    .line 18
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, LX/JZF;->A01:LX/JUc;

    .line 23
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 26
    invoke-static {p1, v0}, LX/0lT;->A00(LX/I33;LX/BAS;)V

    .line 29
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 32
    :cond_0
    iget-object v0, p2, LX/JZF;->A00:LX/7Ik;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget v1, v0, LX/7Ik;->A00:I

    .line 38
    const-string/jumbo v0, "send_mode"

    .line 41
    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 44
    :cond_1
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    .line 47
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 50
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HHD;->A00:LX/HHD;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
