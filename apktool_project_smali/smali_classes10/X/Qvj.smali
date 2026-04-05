.class public final LX/Qvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/iqN;

.field public final synthetic A02:LX/8TE;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/iqN;LX/8TE;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Qvj;->A02:LX/8TE;

    iput-object p1, p0, LX/Qvj;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Qvj;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Qvj;->A01:LX/iqN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    iget-object v2, p0, LX/Qvj;->A02:LX/8TE;

    invoke-virtual {v2}, LX/8TE;->A03()V

    iget-object v1, p0, LX/Qvj;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Qvj;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iget-object v0, p0, LX/Qvj;->A01:LX/iqN;

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
