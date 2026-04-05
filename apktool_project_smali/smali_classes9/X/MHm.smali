.class public final LX/MHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pmd;

.field public final A01:LX/5wv;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/Nwn;->A00:LX/Nwn;

    .line 268435458
    sget-object v1, LX/5xA;->A01:LX/5xA;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v2, v1, v0}, LX/MHm;-><init>(LX/Pmd;LX/5wv;Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Pmd;LX/5wv;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MHm;->A00:LX/Pmd;

    iput-object p2, p0, LX/MHm;->A01:LX/5wv;

    iput-boolean p3, p0, LX/MHm;->A02:Z

    return-void
.end method
