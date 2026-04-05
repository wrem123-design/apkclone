.class public final LX/5JL;
.super LX/21F;
.source ""


# instance fields
.field public final A00:LX/8xW;


# direct methods
.method public constructor <init>(LX/8xW;)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p1, p0, LX/5JL;->A00:LX/8xW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5JL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5JL;->A00:LX/8xW;

    iget-object v1, v0, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/5JL;->A00:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
