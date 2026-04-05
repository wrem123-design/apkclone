.class public final LX/7Um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Uy;

.field public static final A01:LX/7Ve;

.field public static final A02:LX/7Uy;

.field public static final A03:LX/7Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/7Ux;

    invoke-direct {v6}, LX/7Ux;-><init>()V

    sput-object v6, LX/7Um;->A03:LX/7Ux;

    iget-object v1, v6, LX/5Wf;->A01:LX/1Pz;

    new-instance v0, LX/7Uy;

    invoke-direct {v0, v6, v1}, LX/7Uy;-><init>(LX/5Wf;LX/1Pz;)V

    sput-object v0, LX/7Um;->A00:LX/7Uy;

    new-instance v5, LX/7Uy;

    invoke-direct {v5, v6, v1}, LX/7Uy;-><init>(LX/5Wf;LX/1Pz;)V

    iget-object v4, v5, LX/7Uy;->A03:LX/1Pz;

    iget-object v1, v4, LX/1Pz;->A05:LX/86z;

    iget-object v3, v5, LX/7Uy;->A01:LX/7Vc;

    if-nez v1, :cond_0

    sget-object v1, LX/7Uy;->A06:LX/86z;

    :cond_0
    iget-object v0, v3, LX/7Vc;->A00:LX/86z;

    if-ne v1, v0, :cond_2

    move-object v2, v3

    :goto_0
    iget-object v1, v5, LX/7Uy;->A02:LX/7Vd;

    if-eq v3, v2, :cond_1

    new-instance v0, LX/7Uy;

    invoke-direct {v0, v2, v1, v5, v4}, LX/7Uy;-><init>(LX/7Vc;LX/7Vd;LX/7Uy;LX/1Pz;)V

    move-object v5, v0

    :cond_1
    sput-object v5, LX/7Um;->A02:LX/7Uy;

    const-class v1, LX/1Aa;

    iget-object v0, v6, LX/5Wf;->A05:LX/1AS;

    invoke-virtual {v0, v1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v2

    iget-object v1, v6, LX/5Wf;->A00:LX/1XA;

    new-instance v0, LX/7Ve;

    invoke-direct {v0, v1, v2, v6}, LX/7Ve;-><init>(LX/1XA;LX/1AT;LX/5Wf;)V

    sput-object v0, LX/7Um;->A01:LX/7Ve;

    return-void

    :cond_2
    iget-object v0, v3, LX/7Vc;->A01:LX/Iwn;

    new-instance v2, LX/7Vc;

    invoke-direct {v2, v1, v0}, LX/7Vc;-><init>(LX/86z;LX/Iwn;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
