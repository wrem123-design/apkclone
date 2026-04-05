.class public final LX/0pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# static fields
.field public static final A00:LX/0pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0pg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0pg;->A00:LX/0pg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    .line 0
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ph;->A00(Ljava/lang/Class;)LX/0ev;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
