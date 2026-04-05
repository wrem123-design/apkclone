.class public final LX/Qwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3j7;

.field public final synthetic A01:LX/2Tf;

.field public final synthetic A02:LX/PrW;

.field public final synthetic A03:LX/CJ8;

.field public final synthetic A04:LX/JIK;


# direct methods
.method public constructor <init>(LX/3j7;LX/2Tf;LX/PrW;LX/CJ8;LX/JIK;)V
    .locals 0

    iput-object p3, p0, LX/Qwo;->A02:LX/PrW;

    iput-object p4, p0, LX/Qwo;->A03:LX/CJ8;

    iput-object p5, p0, LX/Qwo;->A04:LX/JIK;

    iput-object p1, p0, LX/Qwo;->A00:LX/3j7;

    iput-object p2, p0, LX/Qwo;->A01:LX/2Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Qwo;->A02:LX/PrW;

    iget-object v3, p0, LX/Qwo;->A03:LX/CJ8;

    iget-object v4, p0, LX/Qwo;->A04:LX/JIK;

    iget-object v0, p0, LX/Qwo;->A00:LX/3j7;

    iget-object v1, p0, LX/Qwo;->A01:LX/2Tf;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/PrW;->A00(LX/3j7;LX/2Tf;LX/PrW;LX/CJ8;LX/JIK;Ljava/lang/String;)V

    return-void
.end method
