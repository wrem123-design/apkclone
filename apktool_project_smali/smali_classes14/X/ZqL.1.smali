.class public final LX/ZqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhD(LX/4kj;)LX/nfa;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4jk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, LX/4jk;->AhD(LX/4kj;)LX/nfa;

    move-result-object v1

    new-instance v0, LX/ZqP;

    invoke-direct {v0, v1}, LX/ZqP;-><init>(LX/nfa;)V

    return-object v0
.end method
