.class public final LX/5dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/5dy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5dy;->A00:LX/5dy;

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
    check-cast p2, LX/JXU;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v1, p2, LX/JXU;->A02:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v0, "thread_id"

    .line 18
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, p2, LX/JXU;->A01:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string/jumbo v0, "theme_id"

    .line 28
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p2, LX/JXU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string/jumbo v0, "theme_info"

    .line 38
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 41
    iget-object v0, p2, LX/JXU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 43
    invoke-static {p1, v0}, LX/0oS;->A00(LX/I33;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    .line 46
    :cond_2
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    .line 49
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 52
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HNa;->A00:LX/HNa;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
