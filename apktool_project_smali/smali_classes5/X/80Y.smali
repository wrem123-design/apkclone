.class public final LX/80Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0HM;

.field public final synthetic A01:LX/7MW;

.field public final synthetic A02:LX/2Qr;


# direct methods
.method public constructor <init>(LX/0HM;LX/7MW;LX/2Qr;)V
    .locals 0

    iput-object p2, p0, LX/80Y;->A01:LX/7MW;

    iput-object p3, p0, LX/80Y;->A02:LX/2Qr;

    iput-object p1, p0, LX/80Y;->A00:LX/0HM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/80Y;->A01:LX/7MW;

    iget-object v1, p0, LX/80Y;->A02:LX/2Qr;

    iget-object v0, p0, LX/80Y;->A00:LX/0HM;

    invoke-static {v0, v2, v1}, LX/7MW;->A00(LX/0HM;LX/7MW;LX/2Qr;)V

    return-void
.end method
