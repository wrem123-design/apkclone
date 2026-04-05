.class public final LX/5cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/5cA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5cA;->A00:LX/5cA;

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
    check-cast p2, LX/Cnv;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/Cnv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "thread_key"

    .line 18
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, LX/Cnv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 26
    :cond_0
    const-string v1, "is_starred"

    .line 28
    iget-boolean v0, p2, LX/Cnv;->A01:Z

    .line 30
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 33
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    .line 36
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 39
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/CCy;->A00:LX/CCy;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
