.class public final LX/8Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmp;


# instance fields
.field public final synthetic A00:LX/4Lk;

.field public final synthetic A01:LX/8Vf;

.field public final synthetic A02:LX/82X;


# direct methods
.method public constructor <init>(LX/4Lk;LX/8Vf;LX/82X;)V
    .locals 0

    iput-object p1, p0, LX/8Vy;->A00:LX/4Lk;

    iput-object p3, p0, LX/8Vy;->A02:LX/82X;

    iput-object p2, p0, LX/8Vy;->A01:LX/8Vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOz()V
    .locals 3

    iget-object v2, p0, LX/8Vy;->A00:LX/4Lk;

    iget-object v1, p0, LX/8Vy;->A02:LX/82X;

    iget-object v0, p0, LX/8Vy;->A01:LX/8Vf;

    invoke-static {v2, v0, v1}, LX/4Lk;->A00(LX/4Lk;LX/8Vf;LX/82X;)Z

    return-void
.end method
