.class public final LX/1cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZM;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/1cB;

.field public static final A02:LX/1cB;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1cB;->A02:LX/1cB;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1cB;->A01:LX/1cB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic Az5(LX/J47;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1cB;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final CJn(LX/J47;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1cB;->A00:Ljava/lang/Object;

    return-object v0
.end method
