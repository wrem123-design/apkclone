.class public final LX/KoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DBK;

.field public final synthetic A01:LX/DDN;


# direct methods
.method public constructor <init>(LX/DBK;LX/DDN;)V
    .locals 0

    iput-object p1, p0, LX/KoM;->A00:LX/DBK;

    iput-object p2, p0, LX/KoM;->A01:LX/DDN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KoM;->A00:LX/DBK;

    iget-object v1, p0, LX/KoM;->A01:LX/DDN;

    iget-object v0, v0, LX/DBK;->A06:LX/DCK;

    invoke-virtual {v0, v1}, LX/DCK;->A03(LX/DDN;)V

    return-void
.end method
