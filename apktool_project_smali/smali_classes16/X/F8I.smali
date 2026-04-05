.class public interface abstract LX/F8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlK;


# static fields
.field public static final A00:LX/Cmx;

.field public static final A01:LX/CoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F8I;->A01:LX/CoQ;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F8I;->A00:LX/Cmx;

    return-void
.end method


# virtual methods
.method public abstract F9n(LX/Ke8;)V
.end method

.method public abstract G6E(LX/Kt1;)V
.end method
