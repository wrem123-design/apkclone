.class public final LX/Kgm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kgm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kgm;->A00:LX/Kgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/2gL;
    .locals 4

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v3

    const/4 v0, 0x1

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A05:LX/0p0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0z7;->A04:LX/0p0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0z7;->A02:LX/0p0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public final A01(LX/8jV;LX/EtO;LX/18Z;I)Z
    .locals 4

    const-string v3, "primary"

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/Kgm;->A00(I)LX/2gL;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/lzG;

    invoke-direct {v0, v2, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v3, v0}, LX/18Z;->A02(LX/8jV;LX/EtO;LX/18Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
