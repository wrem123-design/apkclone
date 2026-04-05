.class public final LX/kqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfE;


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/kqv;->A00:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1E()V
    .locals 1

    const-string v0, "Permissions denied"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1F()V
    .locals 1

    iget-object v0, p0, LX/kqv;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
