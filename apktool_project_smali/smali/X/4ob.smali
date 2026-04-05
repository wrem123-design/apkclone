.class public final LX/4ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ob;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ob;->A00:LX/4ob;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/JZZ;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/JZZ;->A00:LX/Mx5;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const-string v0, "cta_link"

    .line 17
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 20
    iget-object v2, p2, LX/JZZ;->A00:LX/Mx5;

    .line 22
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 25
    iget-object v1, v2, LX/Mx5;->A01:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string v0, "cta_link_type"

    .line 31
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, v2, LX/Mx5;->A00:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v0, "direct_app_status"

    .line 40
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 46
    :cond_2
    iget-object v1, p2, LX/JZZ;->A01:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const-string v0, "invite_source"

    .line 52
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 58
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 61
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HJ6;->A00:LX/HJ6;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
