.class public final LX/B27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95V;

.field public final synthetic A01:LX/B2B;


# direct methods
.method public constructor <init>(LX/95V;LX/B2B;)V
    .locals 0

    iput-object p1, p0, LX/B27;->A00:LX/95V;

    iput-object p2, p0, LX/B27;->A01:LX/B2B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/B27;->A00:LX/95V;

    iget-object v1, v2, LX/95V;->A03:LX/4Ia;

    iget-object v0, p0, LX/B27;->A01:LX/B2B;

    invoke-virtual {v1, v0}, LX/4Ia;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/95V;->A00:LX/0jq;

    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    return-void
.end method
