.class public final LX/Jvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HjP;

.field public A01:LX/HjP;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Djm;

.field public final A04:LX/Djm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jvi;->A02:Ljava/lang/String;

    sget-object v5, LX/HjP;->A04:LX/HjP;

    iput-object v5, p0, LX/Jvi;->A00:LX/HjP;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iget-object v0, p0, LX/Jvi;->A00:LX/HjP;

    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/Jvi;->A03:LX/Djm;

    iput-object v5, p0, LX/Jvi;->A01:LX/HjP;

    invoke-static {v4, v3, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iget-object v0, p0, LX/Jvi;->A01:LX/HjP;

    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/Jvi;->A04:LX/Djm;

    return-void
.end method
