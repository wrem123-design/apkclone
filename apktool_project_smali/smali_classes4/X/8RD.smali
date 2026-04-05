.class public final LX/8RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcy;


# static fields
.field public static final A00:LX/8RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8RD;

    invoke-direct {v0}, LX/8RD;-><init>()V

    sput-object v0, LX/8RD;->A00:LX/8RD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex3(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, LX/BV7;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method
