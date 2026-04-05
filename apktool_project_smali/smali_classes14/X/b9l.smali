.class public final LX/b9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llm;


# instance fields
.field public final synthetic A00:LX/D8e;


# direct methods
.method public constructor <init>(LX/D8e;)V
    .locals 0

    iput-object p1, p0, LX/b9l;->A00:LX/D8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    iget-object v2, p0, LX/b9l;->A00:LX/D8e;

    const/4 v1, 0x0

    new-instance v0, LX/Dm2;

    invoke-direct {v0, v1}, LX/Dm2;-><init>(LX/D8u;)V

    iput-object v0, v2, LX/D8e;->A00:LX/Dm2;

    return-void
.end method
