.class public final LX/UF8;
.super LX/iO1;
.source ""


# instance fields
.field public final synthetic A00:LX/ir2;


# direct methods
.method public constructor <init>(LX/ir2;)V
    .locals 1

    iput-object p1, p0, LX/UF8;->A00:LX/ir2;

    iget-object v0, p1, LX/ir2;->A00:LX/K6I;

    invoke-direct {p0, v0}, LX/iO1;-><init>(LX/K6I;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/iO1;->A00()LX/K74;

    move-result-object v0

    return-object v0
.end method
