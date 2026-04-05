.class public final LX/1nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmz;


# static fields
.field public static final A01:LX/1nW;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1nW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1nX;->A01:LX/1nW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1nX;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1nX;->A00:Ljava/lang/String;

    return-object v0
.end method
