.class public final LX/3j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iwl;

.field public final A01:LX/Jfp;

.field public final A02:LX/3jU;

.field public final A03:LX/3k0;

.field public final A04:LX/3jF;

.field public final A05:LX/3j9;


# direct methods
.method public constructor <init>(LX/Iwl;LX/Jfp;LX/Ifn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j8;->A00:LX/Iwl;

    iput-object p2, p0, LX/3j8;->A01:LX/Jfp;

    new-instance v0, LX/3j9;

    invoke-direct {v0}, LX/3j9;-><init>()V

    iput-object v0, p0, LX/3j8;->A05:LX/3j9;

    new-instance v0, LX/3jF;

    invoke-direct {v0}, LX/3jF;-><init>()V

    iput-object v0, p0, LX/3j8;->A04:LX/3jF;

    new-instance v0, LX/3jU;

    invoke-direct {v0}, LX/3jU;-><init>()V

    iput-object v0, p0, LX/3j8;->A02:LX/3jU;

    new-instance v0, LX/3k0;

    invoke-direct {v0, p3}, LX/3k0;-><init>(LX/Ifn;)V

    iput-object v0, p0, LX/3j8;->A03:LX/3k0;

    return-void
.end method
