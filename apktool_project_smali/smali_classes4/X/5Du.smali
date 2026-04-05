.class public final LX/5Du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4TN;

.field public final A01:LX/5Dv;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Du;->A00:LX/4TN;

    const/4 v0, 0x2

    new-instance v1, LX/AP2;

    invoke-direct {v1, p0, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v2, LX/332;

    invoke-direct {v2, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v3, LX/332;

    invoke-direct {v3, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v4, LX/332;

    invoke-direct {v4, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v5, LX/597;

    invoke-direct {v5, p0, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Dv;

    invoke-direct/range {v0 .. v5}, LX/5Dv;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/5Du;->A01:LX/5Dv;

    return-void
.end method
