.class public final LX/7Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/86z;


# instance fields
.field public final A00:LX/2A4;

.field public final A01:LX/7Vc;

.field public final A02:LX/7Vd;

.field public final A03:LX/1Pz;

.field public final A04:LX/J3D;

.field public final A05:LX/bGn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Va;

    invoke-direct {v0}, LX/7Va;-><init>()V

    sput-object v0, LX/7Uy;->A06:LX/86z;

    return-void
.end method

.method public constructor <init>(LX/5Wf;LX/1Pz;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/7Uy;->A03:LX/1Pz;

    .line 268435461
    iget-object v0, p1, LX/5Wf;->A03:LX/J3D;

    .line 268435463
    iput-object v0, p0, LX/7Uy;->A04:LX/J3D;

    .line 268435465
    iget-object v0, p1, LX/5Wf;->A04:LX/bGn;

    .line 268435467
    iput-object v0, p0, LX/7Uy;->A05:LX/bGn;

    .line 268435469
    iget-object v0, p1, LX/5Wf;->A09:LX/2A4;

    .line 268435471
    iput-object v0, p0, LX/7Uy;->A00:LX/2A4;

    .line 268435473
    sget-object v0, LX/7Vc;->A02:LX/7Vc;

    .line 268435475
    iput-object v0, p0, LX/7Uy;->A01:LX/7Vc;

    .line 268435477
    sget-object v0, LX/7Vd;->A00:LX/7Vd;

    .line 268435479
    iput-object v0, p0, LX/7Uy;->A02:LX/7Vd;

    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/7Vc;LX/7Vd;LX/7Uy;LX/1Pz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Uy;->A03:LX/1Pz;

    iget-object v0, p3, LX/7Uy;->A04:LX/J3D;

    iput-object v0, p0, LX/7Uy;->A04:LX/J3D;

    iget-object v0, p3, LX/7Uy;->A05:LX/bGn;

    iput-object v0, p0, LX/7Uy;->A05:LX/bGn;

    iget-object v0, p3, LX/7Uy;->A00:LX/2A4;

    iput-object v0, p0, LX/7Uy;->A00:LX/2A4;

    iput-object p1, p0, LX/7Uy;->A01:LX/7Vc;

    iput-object p2, p0, LX/7Uy;->A02:LX/7Vd;

    return-void
.end method
