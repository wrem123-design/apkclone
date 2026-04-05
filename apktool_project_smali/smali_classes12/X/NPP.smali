.class public final LX/NPP;
.super LX/BBK;
.source ""

# interfaces
.implements LX/lol;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/NQn;->DEFAULT_INSTANCE:LX/NQn;

    invoke-direct {p0, v0}, LX/BBK;-><init>(LX/BBH;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/BBK;->A00()LX/BBK;

    move-result-object v0

    return-object v0
.end method
