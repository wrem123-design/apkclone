.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;
        include = .enum LX/1Hz;->A04:LX/1Hz;
        propName = ""
        propNamespace = ""
        required = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract include()LX/1Hz;
.end method

.method public abstract propName()Ljava/lang/String;
.end method

.method public abstract propNamespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
