.class public final LX/VWM;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/jLM;


# direct methods
.method public constructor <init>(LX/jLM;)V
    .locals 3

    iput-object p1, p0, LX/VWM;->A00:LX/jLM;

    const/16 v2, 0x11f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VWM;->A00:LX/jLM;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/jLM;->A02(LX/jLM;Z)V

    return-void
.end method
