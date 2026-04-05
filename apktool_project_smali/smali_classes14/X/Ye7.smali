.class public final LX/Ye7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TPL;

.field public final A01:LX/TPN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/SFN;->A00:LX/SFN;

    .line 268435458
    sget-object v0, LX/SGf;->A00:LX/SGf;

    .line 268435460
    invoke-direct {p0, v1, v0}, LX/Ye7;-><init>(LX/TPL;LX/TPN;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/TPL;LX/TPN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ye7;->A00:LX/TPL;

    iput-object p2, p0, LX/Ye7;->A01:LX/TPN;

    return-void
.end method
