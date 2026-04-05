.class public final LX/8QU;
.super LX/8PU;
.source ""


# instance fields
.field public final A00:LX/29l;

.field public final A01:LX/29k;


# direct methods
.method public constructor <init>(LX/CU5;)V
    .locals 3

    invoke-direct {p0, p1}, LX/8PU;-><init>(LX/CU5;)V

    new-instance v2, LX/29k;

    invoke-direct {v2}, LX/29k;-><init>()V

    iput-object v2, p0, LX/8QU;->A01:LX/29k;

    const/16 v0, 0x9

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    new-instance v0, LX/29l;

    invoke-direct {v0, p1, v2, v1}, LX/29l;-><init>(LX/CU5;LX/29k;LX/LEL;)V

    iput-object v0, p0, LX/8QU;->A00:LX/29l;

    return-void
.end method
