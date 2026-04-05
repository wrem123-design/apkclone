.class public final LX/6Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/LEL;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Ac;->A01:I

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Ac;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Aa;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/6Ac;->A00:Ljava/lang/Object;

    iget v0, p0, LX/6Ac;->A01:I

    invoke-static {p1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 0

    check-cast p1, LX/6Aa;

    invoke-virtual {p0, p1, p2}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    return-void
.end method
