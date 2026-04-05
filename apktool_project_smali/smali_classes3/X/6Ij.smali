.class public final LX/6Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaM;


# direct methods
.method public constructor <init>(LX/2tl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2tm;->A0M:LX/2tm;

    invoke-virtual {p1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/6Ij;->A00:LX/KaM;

    return-void
.end method
