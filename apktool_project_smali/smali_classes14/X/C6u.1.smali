.class public final LX/C6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3PD;

.field public final synthetic A01:LX/Lgg;

.field public final synthetic A02:LX/BkQ;


# direct methods
.method public constructor <init>(LX/3PD;LX/Lgg;LX/BkQ;)V
    .locals 0

    iput-object p3, p0, LX/C6u;->A02:LX/BkQ;

    iput-object p2, p0, LX/C6u;->A01:LX/Lgg;

    iput-object p1, p0, LX/C6u;->A00:LX/3PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/C6u;->A02:LX/BkQ;

    iget-object v0, p0, LX/C6u;->A01:LX/Lgg;

    invoke-virtual {v1, v0}, LX/BkQ;->A00(LX/Lgg;)V

    return-void
.end method
