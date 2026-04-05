.class public final LX/Qwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Nv;

.field public final synthetic A01:LX/8MX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qwi;->A01:LX/8MX;

    iput-object p3, p0, LX/Qwi;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Qwi;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qwi;->A00:LX/8Nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qwi;->A01:LX/8MX;

    iget-object v2, p0, LX/Qwi;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qwi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Qwi;->A00:LX/8Nv;

    invoke-static {v0, v3, v2, v1}, LX/8MX;->A03(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
