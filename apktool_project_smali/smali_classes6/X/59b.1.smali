.class public abstract LX/59b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1qU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/59k;->A05:LX/59k;

    iget-object v3, v1, LX/59k;->A00:Ljava/lang/String;

    new-instance v0, LX/59y;

    invoke-direct {v0, v1}, LX/59y;-><init>(LX/59k;)V

    new-instance v2, LX/1qQ;

    invoke-direct {v2, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v1, LX/5C8;->A00:LX/5C8;

    new-instance v0, LX/1qU;

    invoke-direct {v0, v1, v2, v3}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    sput-object v0, LX/59b;->A00:LX/1qU;

    return-void
.end method
