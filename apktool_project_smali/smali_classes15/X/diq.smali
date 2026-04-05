.class public final LX/diq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk9;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Sh9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Sh9;)V
    .locals 0

    iput-object p1, p0, LX/diq;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/diq;->A01:LX/Sh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDD()V
    .locals 2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/diq;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, p0, LX/diq;->A01:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A05:LX/M82;

    invoke-virtual {v0}, LX/M82;->A0m()V

    return-void
.end method
