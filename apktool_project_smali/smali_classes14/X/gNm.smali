.class public final LX/gNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wkt;


# direct methods
.method public constructor <init>(LX/Wkt;)V
    .locals 0

    iput-object p1, p0, LX/gNm;->A00:LX/Wkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v1, v0, LX/0kn;->A05:LX/0jq;

    iget-object v0, p0, LX/gNm;->A00:LX/Wkt;

    iget-object v0, v0, LX/Wkt;->A0A:LX/F7S;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method
