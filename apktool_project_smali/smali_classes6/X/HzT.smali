.class public final LX/HzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRi;


# instance fields
.field public final synthetic A00:LX/3H2;

.field public final synthetic A01:LX/Fxr;

.field public final synthetic A02:LX/GDL;

.field public final synthetic A03:LX/GmR;

.field public final synthetic A04:LX/LDN;


# direct methods
.method public constructor <init>(LX/3H2;LX/Fxr;LX/GDL;LX/GmR;LX/LDN;)V
    .locals 0

    iput-object p1, p0, LX/HzT;->A00:LX/3H2;

    iput-object p3, p0, LX/HzT;->A02:LX/GDL;

    iput-object p5, p0, LX/HzT;->A04:LX/LDN;

    iput-object p4, p0, LX/HzT;->A03:LX/GmR;

    iput-object p2, p0, LX/HzT;->A01:LX/Fxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhA()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/HzT;->A00:LX/3H2;

    iget-object v5, p0, LX/HzT;->A04:LX/LDN;

    iget-object v4, p0, LX/HzT;->A03:LX/GmR;

    iget-object v2, p0, LX/HzT;->A01:LX/Fxr;

    iget-object v3, p0, LX/HzT;->A02:LX/GDL;

    new-instance v0, LX/JsD;

    invoke-direct/range {v0 .. v5}, LX/JsD;-><init>(LX/3H2;LX/Fxr;LX/GDL;LX/GmR;LX/LDN;)V

    invoke-virtual {v1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/HzT;->A02:LX/GDL;

    invoke-virtual {v0, v1}, LX/GDL;->A00(Ljava/lang/Exception;)V

    return-void
.end method
