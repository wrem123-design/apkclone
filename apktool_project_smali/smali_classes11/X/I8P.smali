.class public abstract LX/I8P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4es;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4es;

    invoke-direct {v3}, LX/4es;-><init>()V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/ZEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N0b;

    invoke-direct {v0, v2}, LX/N0b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/ZEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N0b;

    invoke-direct {v0, v2}, LX/N0b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/ZEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N0b;

    invoke-direct {v0, v2}, LX/N0b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/ZEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N0b;

    invoke-direct {v0, v2}, LX/N0b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    sput-object v3, LX/I8P;->A00:LX/4es;

    return-void
.end method
