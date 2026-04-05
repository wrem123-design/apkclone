.class public final LX/4t2;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/8kB;


# direct methods
.method public constructor <init>(LX/8kB;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/4t2;->A00:LX/8kB;

    const/4 v3, 0x1

    const/16 v1, 0xed

    const/4 v4, 0x3

    move-object v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/4t2;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    invoke-interface {v0}, LX/Tky;->run()V

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    invoke-interface {v0}, LX/Tky;->EfI()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4t2;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
