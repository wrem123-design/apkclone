.class public final LX/Yf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TFM;


# direct methods
.method public constructor <init>(LX/TFM;)V
    .locals 0

    iput-object p1, p0, LX/Yf4;->A00:LX/TFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yf4;->A00:LX/TFM;

    invoke-static {v0}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne p1, v0, :cond_0

    invoke-static {v0}, LX/XGC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p2, v1, v0}, LX/6gg;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
