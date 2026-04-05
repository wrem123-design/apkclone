.class public interface abstract LX/N7S;
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

    sput-object v0, LX/N7S;->A01:LX/CoQ;

    new-instance v0, LX/Cmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N7S;->A00:LX/Cmx;

    return-void
.end method


# virtual methods
.method public abstract AMg(LX/KRj;)V
.end method
