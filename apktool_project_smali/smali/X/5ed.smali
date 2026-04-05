.class public final LX/5ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/5ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ed;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5ed;->A00:LX/5ed;

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
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/JZX;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/JZX;->A01:Lcom/instagram/feed/media/Media;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "forward_media"

    .line 17
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, LX/JZX;->A01:Lcom/instagram/feed/media/Media;

    .line 22
    invoke-static {p1, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    .line 25
    :cond_0
    iget-object v0, p2, LX/JZX;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "direct_forwarding_params"

    .line 31
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 34
    iget-object v0, p2, LX/JZX;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 36
    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 39
    :cond_1
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 42
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 45
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HGC;->A00:LX/HGC;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
