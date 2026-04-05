.class public final synthetic LX/Mrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pne;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public synthetic constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Mrz;->A01:LX/7Dl;

    iput-object p1, p0, LX/Mrz;->A00:LX/9Tg;

    return-void
.end method


# virtual methods
.method public final FIG()V
    .locals 3

    iget-object v2, p0, LX/Mrz;->A01:LX/7Dl;

    iget-object v1, p0, LX/Mrz;->A00:LX/9Tg;

    if-eqz v2, :cond_0

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
